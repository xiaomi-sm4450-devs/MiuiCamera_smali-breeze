.class public final Lhd/e;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/cert/X509Certificate;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lhd/e;->b:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateNotYetValidException;,
            Ljava/security/cert/CertificateExpiredException;
        }
    .end annotation

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public final b(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateNotYetValidException;,
            Ljava/security/cert/CertificateExpiredException;
        }
    .end annotation

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic checkValidity()V
    .locals 0

    invoke-virtual {p0}, Lhd/e;->a()V

    return-void
.end method

.method public final bridge synthetic checkValidity(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhd/e;->b(Ljava/util/Date;)V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/security/Principal;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public final g()[Z
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getBasicConstraints()I
    .locals 0

    invoke-virtual {p0}, Lhd/e;->c()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    iget-object p0, p0, Lhd/e;->b:[B

    return-object p0
.end method

.method public final bridge synthetic getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lhd/e;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getIssuerDN()Ljava/security/Principal;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->f()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getIssuerUniqueID()[Z
    .locals 0

    invoke-virtual {p0}, Lhd/e;->g()[Z

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getKeyUsage()[Z
    .locals 0

    invoke-virtual {p0}, Lhd/e;->h()[Z

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getNotAfter()Ljava/util/Date;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->j()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getNotBefore()Ljava/util/Date;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->k()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getPublicKey()Ljava/security/PublicKey;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->l()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->m()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSigAlgName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSigAlgOID()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSigAlgParams()[B
    .locals 0

    invoke-virtual {p0}, Lhd/e;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSignature()[B
    .locals 0

    invoke-virtual {p0}, Lhd/e;->q()[B

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSubjectDN()Ljava/security/Principal;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->r()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSubjectUniqueID()[Z
    .locals 0

    invoke-virtual {p0}, Lhd/e;->s()[Z

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getTBSCertificate()[B
    .locals 0

    invoke-virtual {p0}, Lhd/e;->t()[B

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getVersion()I
    .locals 0

    invoke-virtual {p0}, Lhd/e;->u()I

    move-result p0

    return p0
.end method

.method public final h()[Z
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic hasUnsupportedCriticalExtension()Z
    .locals 0

    invoke-virtual {p0}, Lhd/e;->v()Z

    move-result p0

    return p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()[B
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object p0

    return-object p0
.end method

.method public final q()[B
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/security/Principal;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public final s()[Z
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object p0

    return-object p0
.end method

.method public final t()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhd/e;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic verify(Ljava/security/PublicKey;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhd/e;->x(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final bridge synthetic verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhd/e;->y(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final y(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object p0, p0, Lhd/e;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
