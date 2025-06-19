.class public final Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lae/a;->a:Ljava/util/HashMap;

    const-string v1, "aivs.env"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "auth.req_token_mode"

    invoke-virtual {p0, v1, v2}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "auth.support_multiply_client_id"

    invoke-virtual {p0, v1, v2}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.connect_timeout"

    const/16 v3, 0xf

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.max_reconnect_interval"

    const/16 v3, 0x708

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.http_dns_expire_in"

    const v3, 0x93a80

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.refresh_http_dns_interval"

    const/16 v3, 0x1e

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.keep_alive_type"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.max_keep_alive_time"

    const/16 v5, 0x384

    invoke-virtual {p0, v1, v5}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.ping_interval"

    const/16 v5, 0x5a

    invoke-virtual {p0, v1, v5}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.xmd_ping_interval"

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.quit_if_new_token_invalid"

    invoke-virtual {p0, v1, v2}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.enable_http_dns"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.enable_abroad_url"

    invoke-virtual {p0, v1, v2}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.enable_instruction_ack"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.enable_refresh_token_limit"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.refresh_token_min_interval"

    const/16 v3, 0xa

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.max_refresh_times_during_limit"

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v5}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.enable_refresh_token_ahead"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.enable_ipv6_http_dns"

    invoke-virtual {p0, v1, v2}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.enable_cloud_control"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.enable_horse_race"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.tcp_horse_num"

    invoke-virtual {p0, v1, v5}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.horse_race_timeout"

    const/16 v6, 0x1388

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.horse_race_interval"

    const/16 v7, 0x12c

    invoke-virtual {p0, v1, v7}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.xmd_event_resend_count"

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.xmd_binary_resend_count"

    const/16 v8, 0x8

    invoke-virtual {p0, v1, v8}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.xmd_resend_delay"

    invoke-virtual {p0, v1, v7}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.xmd_stream_wait_time"

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.xmd_conn_resend_count"

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.xmd_conn_resend_delay"

    const/16 v6, 0xc8

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.enable_lite_crypt"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.xmd_ws_expire_in"

    const v6, 0x15180

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.net_available_wait_time"

    const/16 v6, 0xbb8

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.dns_fail_count"

    const/4 v8, 0x4

    invoke-virtual {p0, v1, v8}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.dns_fail_time"

    const/16 v8, 0x7d0

    invoke-virtual {p0, v1, v8}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.xmd_enable_mtu_detect"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "connection.xmd_slice_size"

    const/16 v8, 0x528

    invoke-virtual {p0, v1, v8}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "connection.try_again_threshold"

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "auth.device.id.use.imei"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "asr.codec"

    const-string v6, "OPUS"

    invoke-virtual {p0, v1, v6}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asr.bits"

    const/16 v6, 0x10

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.bitrate"

    const/16 v6, 0x3e80

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.channel"

    invoke-virtual {p0, v1, v4}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.vad_type"

    invoke-virtual {p0, v1, v4}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.enable_new_vad"

    invoke-virtual {p0, v1, v2}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "asr.recv_timeout"

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.minvoice"

    const/16 v6, 0x19

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.minsil"

    const/16 v6, 0x32

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.maxvoice"

    const/16 v6, 0x5dc

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.max_length_reset"

    const/16 v6, 0x1770

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "asr.lang"

    const-string v6, "zh-CN"

    invoke-virtual {p0, v1, v6}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asr.enable_partial_result"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "asr.remove_end_punctuation"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "asr.enable_smart_volume"

    invoke-virtual {p0, v1, v2}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "tts.codec"

    const-string v8, "MP3"

    invoke-virtual {p0, v1, v8}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tts.lang"

    invoke-virtual {p0, v1, v6}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tts.audio_type"

    const-string v6, "stream"

    invoke-virtual {p0, v1, v6}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tts.enable_internal_player"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "tts.recv_timeout"

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "track.enable"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "track.max_track_data_size"

    const/16 v6, 0x5f

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "track.max_track_internal_data_size"

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-wide/32 v8, 0x200000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "track.max_local_track_length"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track.max_track_times"

    const/16 v6, 0x64

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "track.max_wait_time"

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "track.cache_period_check_interval"

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "track.disk_period_check_interval"

    const/16 v10, 0x4b0

    invoke-virtual {p0, v1, v10}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.head_timeout"

    invoke-virtual {p0, v1, v5}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.pause_timeout"

    invoke-virtual {p0, v1, v5}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.max_cache_size"

    const/16 v5, 0x2580

    invoke-virtual {p0, v1, v5}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.max_segment_num"

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v5}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "continuousdialog.enable_timeout"

    invoke-virtual {p0, v1, v4}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "logupload.enable"

    invoke-virtual {p0, v1, v2}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v1, "logupload.max_track_data_size"

    const/16 v4, 0x3e8

    invoke-virtual {p0, v1, v4}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "logupload.max_data_track_times"

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "logupload.max_entrance_track_times"

    invoke-virtual {p0, v1, v7}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "logupload.period_check_interval"

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "logupload.disk_period_check_interval"

    invoke-virtual {p0, v1, v10}, Lae/a;->g(Ljava/lang/String;I)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "logupload.max_local_track_length"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "general_track.max_track_data_size"

    const/16 v4, 0x2d

    invoke-virtual {p0, v1, v4}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "general_track.max_track_times"

    invoke-virtual {p0, v1, v6}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "general_track.period_check_interval"

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    const-string v1, "general_track.disk_period_check_interval"

    const/16 v3, 0x78

    invoke-virtual {p0, v1, v3}, Lae/a;->g(Ljava/lang/String;I)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "general_track.max_local_track_length"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p0, v0, v2}, Lae/a;->f(Ljava/lang/String;Z)V

    const-string v0, "LimitedDiskCache.max_disk_save_times"

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lae/a;->g(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lae/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lae/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lae/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lae/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lae/a;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lae/a;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lae/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
