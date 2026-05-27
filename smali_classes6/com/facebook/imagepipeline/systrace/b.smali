.class public final Lcom/facebook/imagepipeline/systrace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/systrace/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/systrace/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static b:Lcom/facebook/imagepipeline/systrace/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/systrace/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/b;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/systrace/b;->a:Lcom/facebook/imagepipeline/systrace/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/systrace/b;->a:Lcom/facebook/imagepipeline/systrace/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/imagepipeline/systrace/b;->b:Lcom/facebook/imagepipeline/systrace/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/imagepipeline/systrace/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/systrace/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/systrace/b;->b:Lcom/facebook/imagepipeline/systrace/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
