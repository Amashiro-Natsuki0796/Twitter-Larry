.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlinx/atomicfu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/a<",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    new-instance v0, Lkotlinx/atomicfu/a;

    invoke-direct {v0, p1}, Lkotlinx/atomicfu/a;-><init>(I)V

    iput-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b:Lkotlinx/atomicfu/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b:Lkotlinx/atomicfu/a;

    iget-object v0, v0, Lkotlinx/atomicfu/a;->a:[Lkotlinx/atomicfu/f;

    aget-object p1, v0, p1

    iget-object p1, p1, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-object p1
.end method

.method public final b(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    .locals 1
    .param p2    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b:Lkotlinx/atomicfu/a;

    iget-object v0, v0, Lkotlinx/atomicfu/a;->a:[Lkotlinx/atomicfu/f;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lkotlinx/atomicfu/f;->b(Ljava/lang/Object;)V

    return-void
.end method
