.class public interface abstract Ltv/periscope/android/camera/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/di/app/rt;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/rt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/camera/f$b;->a:Lcom/twitter/app/di/app/rt;

    return-void
.end method


# virtual methods
.method public abstract a(I[FLcom/twitter/util/math/j;JIIZZ)V
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
