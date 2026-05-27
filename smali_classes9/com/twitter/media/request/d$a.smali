.class public final Lcom/twitter/media/request/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/request/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/request/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/request/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/request/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/request/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/Animatable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/a;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/request/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/request/d$a;->a:Lcom/twitter/media/request/a;

    iput-object p2, p0, Lcom/twitter/media/request/d$a;->b:Lcom/twitter/media/request/n$a;

    iput-object p3, p0, Lcom/twitter/media/request/d$a;->c:Lcom/twitter/media/request/n$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/request/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/d;-><init>(Lcom/twitter/media/request/d$a;)V

    return-object v0
.end method
