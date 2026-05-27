.class public final Lcom/x/dm/chat/composables/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/chat/composables/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/dm/chat/composables/s2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/chat/composables/s2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/chat/composables/s2$a;->a:Lcom/x/dm/chat/composables/s2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/x/compose/core/k2;->A:J

    const v2, 0x3f333333    # 0.7f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    return-object v2
.end method
