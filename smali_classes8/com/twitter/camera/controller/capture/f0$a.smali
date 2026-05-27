.class public final Lcom/twitter/camera/controller/capture/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/controller/capture/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/twitter/camera/controller/capture/f0;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/capture/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/f0$a;->c:Lcom/twitter/camera/controller/capture/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/camera/controller/capture/f0$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/camera/controller/capture/f0$a;->a:Z

    iget-boolean v0, p0, Lcom/twitter/camera/controller/capture/f0$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/f0$a;->c:Lcom/twitter/camera/controller/capture/f0;

    invoke-virtual {v0}, Lcom/twitter/camera/controller/capture/f0;->C()V

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f0;->d:Ltv/periscope/android/graphics/GLRenderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
