.class public final synthetic Lcom/twitter/communities/join/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/communities/inputtext/i;

.field public final synthetic c:Lcom/twitter/communities/inputtext/a;

.field public final synthetic d:Lcom/twitter/communities/settings/edittextinput/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/join/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/join/f;->b:Lcom/twitter/communities/inputtext/i;

    iput-object p3, p0, Lcom/twitter/communities/join/f;->c:Lcom/twitter/communities/inputtext/a;

    iput-object p4, p0, Lcom/twitter/communities/join/f;->d:Lcom/twitter/communities/settings/edittextinput/b;

    iput-object p5, p0, Lcom/twitter/communities/join/f;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/twitter/communities/join/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/twitter/communities/join/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Lcom/twitter/communities/join/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/join/f;->b:Lcom/twitter/communities/inputtext/i;

    iget-object v2, p0, Lcom/twitter/communities/join/f;->c:Lcom/twitter/communities/inputtext/a;

    iget-object v3, p0, Lcom/twitter/communities/join/f;->d:Lcom/twitter/communities/settings/edittextinput/b;

    iget-object v4, p0, Lcom/twitter/communities/join/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/join/j;->a(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
