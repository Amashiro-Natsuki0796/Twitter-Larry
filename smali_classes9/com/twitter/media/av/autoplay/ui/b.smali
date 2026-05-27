.class public interface abstract Lcom/twitter/media/av/autoplay/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/autoplay/ui/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/autoplay/ui/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/autoplay/ui/b$a;->a:Lcom/twitter/media/av/autoplay/ui/b$a;

    sput-object v0, Lcom/twitter/media/av/autoplay/ui/b;->Companion:Lcom/twitter/media/av/autoplay/ui/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/ViewGroup;)Z
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c()Z
.end method

.method public abstract reset()V
.end method
