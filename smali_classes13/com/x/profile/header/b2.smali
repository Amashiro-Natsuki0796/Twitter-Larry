.class public final synthetic Lcom/x/profile/header/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/profile/header/UserProfileHeaderComponent$c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/profile/header/b2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/profile/header/b2;->b:Lcom/x/profile/header/UserProfileHeaderComponent$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/profile/header/b2;->b:Lcom/x/profile/header/UserProfileHeaderComponent$c;

    iget-object v0, v0, Lcom/x/profile/header/UserProfileHeaderComponent$c;->c:Lcom/x/profile/header/u1;

    iget-object v1, p0, Lcom/x/profile/header/b2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
