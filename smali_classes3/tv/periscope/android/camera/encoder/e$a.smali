.class public final Ltv/periscope/android/camera/encoder/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/camera/encoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/camera/encoder/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/encoder/e;)V
    .locals 0
    .param p1    # Ltv/periscope/android/camera/encoder/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/encoder/e$a;->a:Ltv/periscope/android/camera/encoder/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/encoder/e$a;->a:Ltv/periscope/android/camera/encoder/e;

    invoke-virtual {v0}, Ltv/periscope/android/camera/encoder/e;->c()V

    return-void
.end method
