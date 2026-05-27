.class public final Ltv/periscope/android/shimmer/b$a;
.super Ltv/periscope/android/shimmer/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/shimmer/b$b<",
        "Ltv/periscope/android/shimmer/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltv/periscope/android/shimmer/b$b;-><init>()V

    iget-object v0, p0, Ltv/periscope/android/shimmer/b$b;->a:Ltv/periscope/android/shimmer/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/shimmer/b;->p:Z

    return-void
.end method


# virtual methods
.method public final c()Ltv/periscope/android/shimmer/b$b;
    .locals 0

    return-object p0
.end method
