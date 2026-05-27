.class public final Ltv/periscope/android/graphics/GLRenderView$l;
.super Ltv/periscope/android/graphics/GLRenderView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic i:Ltv/periscope/android/graphics/GLRenderView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/GLRenderView;Z)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$l;->i:Ltv/periscope/android/graphics/GLRenderView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/graphics/GLRenderView$b;-><init>(Ltv/periscope/android/graphics/GLRenderView;I)V

    return-void
.end method
