.class public final Lcom/twitter/communities/profilemodule/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/communities/profilemodule/w$b;->a:Lcom/twitter/communities/profilemodule/w$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x23102257

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/twitter/communities/profilemodule/w;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/twitter/communities/profilemodule/w$a;->a:Lcom/twitter/communities/profilemodule/w$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x1bbcc4d6

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/twitter/communities/profilemodule/w;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
