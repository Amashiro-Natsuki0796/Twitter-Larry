.class public final synthetic Lcom/twitter/chat/composer/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/chat/composer/t4;->a:J

    iput-object p3, p0, Lcom/twitter/chat/composer/t4;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-boolean p4, p0, Lcom/twitter/chat/composer/t4;->c:Z

    iput p5, p0, Lcom/twitter/chat/composer/t4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/composer/t4;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/chat/composer/t4;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-boolean v3, p0, Lcom/twitter/chat/composer/t4;->c:Z

    iget-wide v0, p0, Lcom/twitter/chat/composer/t4;->a:J

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/composer/u4;->b(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
