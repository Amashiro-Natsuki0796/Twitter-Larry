.class public final synthetic Lcom/twitter/chat/settings/addparticipants/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Landroidx/compose/ui/text/y2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/p;->a:Landroid/text/Spannable;

    iput p2, p0, Lcom/twitter/chat/settings/addparticipants/p;->b:I

    iput-boolean p3, p0, Lcom/twitter/chat/settings/addparticipants/p;->c:Z

    iput-object p4, p0, Lcom/twitter/chat/settings/addparticipants/p;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/chat/settings/addparticipants/p;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/chat/settings/addparticipants/p;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/twitter/chat/settings/addparticipants/p;->g:Landroidx/compose/ui/text/y2;

    iput p8, p0, Lcom/twitter/chat/settings/addparticipants/p;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/settings/addparticipants/p;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/twitter/chat/settings/addparticipants/p;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/twitter/chat/settings/addparticipants/p;->g:Landroidx/compose/ui/text/y2;

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/p;->a:Landroid/text/Spannable;

    iget v1, p0, Lcom/twitter/chat/settings/addparticipants/p;->b:I

    iget-boolean v2, p0, Lcom/twitter/chat/settings/addparticipants/p;->c:Z

    iget-object v3, p0, Lcom/twitter/chat/settings/addparticipants/p;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/twitter/chat/settings/addparticipants/p;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/twitter/chat/settings/addparticipants/w;->a(Landroid/text/Spannable;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
