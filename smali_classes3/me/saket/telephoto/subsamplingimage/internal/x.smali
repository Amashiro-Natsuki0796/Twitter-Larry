.class public final Lme/saket/telephoto/subsamplingimage/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/subsamplingimage/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/subsamplingimage/internal/x$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/subsamplingimage/internal/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lme/saket/telephoto/subsamplingimage/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/saket/telephoto/subsamplingimage/internal/z<",
            "Lme/saket/telephoto/subsamplingimage/internal/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/x;->Companion:Lme/saket/telephoto/subsamplingimage/internal/x$a;

    return-void
.end method

.method public constructor <init>(JLme/saket/telephoto/subsamplingimage/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/saket/telephoto/subsamplingimage/internal/x;->a:J

    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/internal/x;->b:Lme/saket/telephoto/subsamplingimage/internal/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/q;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/subsamplingimage/internal/q$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lme/saket/telephoto/subsamplingimage/internal/x$b;-><init>(Landroidx/compose/ui/unit/q;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/x;->b:Lme/saket/telephoto/subsamplingimage/internal/z;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, v0, p3}, Lme/saket/telephoto/subsamplingimage/internal/z;->a(Lme/saket/telephoto/subsamplingimage/internal/x$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lme/saket/telephoto/subsamplingimage/internal/x;->a:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/x;->b:Lme/saket/telephoto/subsamplingimage/internal/z;

    iget-object v0, v0, Lme/saket/telephoto/subsamplingimage/internal/z;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method
