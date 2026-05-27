.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/memory/internal/store/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/cache/normalized/memory/internal/store/d$j<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/atomicfu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/f<",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/atomicfu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/f<",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;-><init>(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-static {v0}, Lkotlinx/atomicfu/c;->b(Ljava/lang/Object;)Lkotlinx/atomicfu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;->a:Lkotlinx/atomicfu/f;

    iget-object v0, v0, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/atomicfu/c;->b(Ljava/lang/Object;)Lkotlinx/atomicfu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;->b:Lkotlinx/atomicfu/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;

    check-cast p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    invoke-direct {v0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;-><init>(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;->b:Lkotlinx/atomicfu/f;

    :cond_0
    :goto_0
    iget-object v1, p1, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;

    iget-object v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;->b:Lkotlinx/atomicfu/f;

    iget-object v2, v2, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;->b:Lkotlinx/atomicfu/f;

    invoke-virtual {v3, v1, v2}, Lkotlinx/atomicfu/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;->b:Lkotlinx/atomicfu/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lkotlinx/atomicfu/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;->b:Lkotlinx/atomicfu/f;

    invoke-virtual {p1, v1, v0}, Lkotlinx/atomicfu/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;->a:Lkotlinx/atomicfu/f;

    :cond_0
    iget-object v1, v0, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;

    iget-object v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;->b:Lkotlinx/atomicfu/f;

    iget-object v2, v2, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;->a:Lkotlinx/atomicfu/f;

    invoke-virtual {v3, v1, v2}, Lkotlinx/atomicfu/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-object v0
.end method
