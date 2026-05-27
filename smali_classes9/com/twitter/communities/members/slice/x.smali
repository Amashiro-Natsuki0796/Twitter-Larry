.class public final synthetic Lcom/twitter/communities/members/slice/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/communities/members/slice/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/communities/members/slice/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/x;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/x;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/x;->c:Lcom/twitter/communities/members/slice/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/members/slice/x;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/x;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/x;->c:Lcom/twitter/communities/members/slice/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
