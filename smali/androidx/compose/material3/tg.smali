.class public final Landroidx/compose/material3/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ripple/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/ripple/c;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/tg;->a:Landroidx/compose/material/ripple/c;

    return-void
.end method
