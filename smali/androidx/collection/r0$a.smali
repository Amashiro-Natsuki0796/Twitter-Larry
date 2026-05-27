.class public final Landroidx/collection/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/r0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lkotlin/sequences/c;

.field public final synthetic c:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r0<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/r0$a;->c:Landroidx/collection/r0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/r0$a;->a:I

    new-instance v0, Landroidx/collection/r0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/r0$a$a;-><init>(Landroidx/collection/r0;Landroidx/collection/r0$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/d;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/r0$a;->b:Lkotlin/sequences/c;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/r0$a;->b:Lkotlin/sequences/c;

    invoke-virtual {v0}, Lkotlin/sequences/c;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/r0$a;->b:Lkotlin/sequences/c;

    invoke-virtual {v0}, Lkotlin/sequences/c;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/r0$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection/r0$a;->c:Landroidx/collection/r0;

    iget-object v2, v2, Landroidx/collection/r0;->b:Landroidx/collection/q0;

    invoke-virtual {v2, v0}, Landroidx/collection/q0;->m(I)V

    iput v1, p0, Landroidx/collection/r0$a;->a:I

    :cond_0
    return-void
.end method
