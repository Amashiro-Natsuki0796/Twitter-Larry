.class public final Lcom/x/urt/items/post/conversationcontrol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/items/post/conversationcontrol/c;->a(Lcom/x/models/conversationcontrol/ConversationControl;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/conversationcontrol/ConversationControl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/models/conversationcontrol/ConversationControl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/conversationcontrol/c$a;->a:Lcom/x/models/conversationcontrol/ConversationControl;

    iput-object p2, p0, Lcom/x/urt/items/post/conversationcontrol/c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/urt/items/post/conversationcontrol/c$a;->a:Lcom/x/models/conversationcontrol/ConversationControl;

    invoke-virtual {p1}, Lcom/x/models/conversationcontrol/ConversationControl;->getPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/x/subsystem/conversationcontrols/a;->a(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Landroidx/compose/runtime/n;)Lcom/x/icons/b;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->e:J

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->G1:J

    sget-object p2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {p1, v1, v2, p2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p1

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v1, p0, Lcom/x/urt/items/post/conversationcontrol/c$a;->b:Ljava/lang/String;

    const/16 v7, 0xc00

    const/16 v8, 0x10

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
