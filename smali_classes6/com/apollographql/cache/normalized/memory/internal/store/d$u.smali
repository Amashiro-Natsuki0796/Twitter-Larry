.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$u;
.super Lcom/apollographql/cache/normalized/memory/internal/store/d$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/cache/normalized/memory/internal/store/d$r<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/api/b0;I)V
    .locals 0
    .param p1    # Lcom/apollographql/cache/normalized/api/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$r;-><init>(Lcom/apollographql/cache/normalized/api/b0;)V

    iput p2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$u;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$u;->b:I

    return v0
.end method
