.class public final Landroidx/dynamicanimation/animation/b$b;
.super Landroidx/arch/core/executor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/c;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/b$b;->a:Landroidx/dynamicanimation/animation/c;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/material/progressindicator/i;)F
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/b$b;->a:Landroidx/dynamicanimation/animation/c;

    iget p1, p1, Landroidx/dynamicanimation/animation/c;->a:F

    return p1
.end method

.method public final n(Lcom/google/android/material/progressindicator/i;F)V
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/b$b;->a:Landroidx/dynamicanimation/animation/c;

    iput p2, p1, Landroidx/dynamicanimation/animation/c;->a:F

    return-void
.end method
