.class public final synthetic Lcom/x/profile/header/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/g;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/profile/header/u1$o;

    sget-object v1, Lcom/x/models/profile/ProfileRelationshipType;->FollowersYouFollow:Lcom/x/models/profile/ProfileRelationshipType;

    invoke-direct {v0, v1}, Lcom/x/profile/header/u1$o;-><init>(Lcom/x/models/profile/ProfileRelationshipType;)V

    iget-object v1, p0, Lcom/x/profile/header/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
