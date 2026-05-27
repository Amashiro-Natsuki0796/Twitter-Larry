.class public final Lcom/twitter/weaver/util/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/util/y;
.implements Lcom/twitter/weaver/threading/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/twitter/weaver/util/y$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/threading/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/util/y$c;

    invoke-direct {v0}, Lcom/twitter/weaver/util/y$c;-><init>()V

    sput-object v0, Lcom/twitter/weaver/util/y$c;->b:Lcom/twitter/weaver/util/y$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    invoke-virtual {v0}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/f0$a;->h()Lcom/twitter/weaver/f0$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/f0$b;->b()Lcom/twitter/weaver/threading/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/weaver/util/y$c;->a:Lcom/twitter/weaver/threading/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/util/y$c;->a:Lcom/twitter/weaver/threading/c;

    invoke-interface {v0}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    return-object v0
.end method
