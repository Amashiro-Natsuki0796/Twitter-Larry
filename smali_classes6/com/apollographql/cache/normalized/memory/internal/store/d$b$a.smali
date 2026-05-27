.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

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
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/atomicfu/c;->b(Ljava/lang/Object;)Lkotlinx/atomicfu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$b$a;->b:Lkotlinx/atomicfu/f;

    return-void
.end method
