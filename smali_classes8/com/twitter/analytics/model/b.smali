.class public final Lcom/twitter/analytics/model/b;
.super Lcom/twitter/analytics/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/model/b$a;,
        Lcom/twitter/analytics/model/b$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/analytics/model/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/model/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/analytics/model/b;->e:Lcom/twitter/analytics/model/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/analytics/model/f;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/b;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/b;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/b;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/model/b$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/twitter/analytics/model/f;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/twitter/analytics/model/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/b;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/twitter/analytics/model/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/b;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/twitter/analytics/model/b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/b;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/twitter/analytics/model/b$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/model/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/model/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "device_manufacturer"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/model/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "device_product"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/analytics/model/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "device_model"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/analytics/model/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "device_hardware"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
