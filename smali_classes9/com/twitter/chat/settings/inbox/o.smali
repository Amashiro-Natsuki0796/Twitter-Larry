.class public final Lcom/twitter/chat/settings/inbox/o;
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

    sget-object v0, Lcom/twitter/chat/settings/inbox/o$a;->a:Lcom/twitter/chat/settings/inbox/o$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0xfd8e8f0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/twitter/chat/settings/inbox/o;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/twitter/chat/settings/inbox/o$b;->a:Lcom/twitter/chat/settings/inbox/o$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x54a3e1af

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/twitter/chat/settings/inbox/o;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
