.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/usersgrid/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/usersgrid/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/z;->a:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->g:Lcom/twitter/model/communities/b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/communities/model/c;->b()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/z;->a:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->m:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->d:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
