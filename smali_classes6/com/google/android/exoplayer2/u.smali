.class public final synthetic Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/trackselection/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/t$b;)V

    return-object v0
.end method
