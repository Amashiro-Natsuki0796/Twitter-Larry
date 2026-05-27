.class public final synthetic Lcom/google/android/exoplayer2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/metadata/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/metadata/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/metadata/a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->p0(Lcom/google/android/exoplayer2/metadata/a;)V

    return-void
.end method
