.class public final Lcom/socure/docv/capturesdk/core/extractor/model/d;
.super Lcom/socure/docv/capturesdk/core/extractor/model/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/core/extractor/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->k:Ljava/lang/String;

    iget-object v11, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->l:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->m:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->n:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->o:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->p:Ljava/lang/Boolean;

    const-string v0, "ExtractedMrz(code=null, code1=null, code2=null, format=null, issuingCountry="

    move-object/from16 v16, v15

    const-string v15, ", surName="

    move-object/from16 v17, v13

    const-string v13, ", firstName="

    invoke-static {v0, v1, v15, v2, v13}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName="

    const-string v2, ", documentNumber="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nationality="

    const-string v2, ", dob="

    invoke-static {v0, v5, v1, v6, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sex="

    const-string v2, ", expirationDate="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", personalNumber="

    const-string v2, ", validDocumentNumber="

    invoke-static {v0, v9, v1, v10, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", validDateOfBirth="

    const-string v2, ", validExpirationDate="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", isPersonalNumberValid="

    const-string v2, ", validComposite="

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
