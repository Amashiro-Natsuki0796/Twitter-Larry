.class public final synthetic Lcom/twitter/feature/xchat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/xchat/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/xchat/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xchat/d;->a:Lcom/twitter/feature/xchat/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p0, Lcom/twitter/feature/xchat/d;->a:Lcom/twitter/feature/xchat/f;

    iget-object p1, p1, Lcom/twitter/feature/xchat/f;->a:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/w3;

    invoke-static {p1}, Lcom/x/dms/w3;->a(Lcom/x/dms/w3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
