.class public final Lcom/socure/docv/capturesdk/core/extractor/model/b;
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

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/String;
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
    .locals 21
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    iget-object v11, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->o:Ljava/lang/String;

    iget-object v15, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->p:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->r:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->s:Ljava/lang/String;

    const-string v0, "ExtractedBarcode(eyeColor="

    move-object/from16 v19, v15

    const-string v15, ", firstName="

    move-object/from16 v20, v13

    const-string v13, ", sex="

    invoke-static {v0, v1, v15, v2, v13}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    const-string v2, ", address="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", address2="

    const-string v2, ", postalCode="

    invoke-static {v0, v5, v1, v6, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", city="

    const-string v2, ", lastName="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", documentNumber="

    const-string v2, ", issueDate="

    invoke-static {v0, v9, v1, v10, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", expirationDate="

    const-string v2, ", fullName="

    invoke-static {v0, v11, v1, v12, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", heightIn="

    const-string v2, ", heightCm="

    move-object/from16 v3, v20

    invoke-static {v0, v3, v1, v14, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dob="

    const-string v2, ", formattedDob="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", country="

    const-string v2, ")"

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
