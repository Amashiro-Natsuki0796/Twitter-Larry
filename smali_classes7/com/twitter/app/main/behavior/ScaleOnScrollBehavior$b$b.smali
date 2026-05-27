.class public final Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$b;
.super Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;-><init>(F)V

    sput-object v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$b;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$b;

    return-void
.end method
