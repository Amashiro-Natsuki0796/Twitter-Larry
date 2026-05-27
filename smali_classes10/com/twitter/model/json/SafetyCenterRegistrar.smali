.class public final Lcom/twitter/model/json/SafetyCenterRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v1, Lcom/twitter/app/safetycenter/model/b;

    const-class v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    return-void
.end method
