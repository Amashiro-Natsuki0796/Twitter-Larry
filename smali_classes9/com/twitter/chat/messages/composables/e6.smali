.class public final synthetic Lcom/twitter/chat/messages/composables/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/twitter/chat/messages/composables/z2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcom/twitter/ui/view/h;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/twitter/chat/messages/composables/z2;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/e6;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/e6;->b:Lcom/twitter/chat/messages/composables/z2;

    iput-boolean p3, p0, Lcom/twitter/chat/messages/composables/e6;->c:Z

    iput-boolean p4, p0, Lcom/twitter/chat/messages/composables/e6;->d:Z

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/e6;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/e6;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/e6;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/e6;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/e6;->i:Lcom/twitter/ui/view/h;

    iput-boolean p10, p0, Lcom/twitter/chat/messages/composables/e6;->j:Z

    iput p11, p0, Lcom/twitter/chat/messages/composables/e6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/e6;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/e6;->b:Lcom/twitter/chat/messages/composables/z2;

    iget-object v8, p0, Lcom/twitter/chat/messages/composables/e6;->i:Lcom/twitter/ui/view/h;

    iget-boolean v9, p0, Lcom/twitter/chat/messages/composables/e6;->j:Z

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/e6;->a:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lcom/twitter/chat/messages/composables/e6;->c:Z

    iget-boolean v3, p0, Lcom/twitter/chat/messages/composables/e6;->d:Z

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/e6;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/e6;->f:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/e6;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/twitter/chat/messages/composables/e6;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lcom/twitter/chat/messages/composables/f6;->a(Ljava/lang/CharSequence;Lcom/twitter/chat/messages/composables/z2;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
