.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/t0;

.field public final synthetic b:Lcom/twitter/graphql/schema/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/t0;Lcom/twitter/graphql/schema/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/s0;->a:Lcom/twitter/app/profiles/edit/editprofile/t0;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/s0;->b:Lcom/twitter/graphql/schema/b$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/s0;->a:Lcom/twitter/app/profiles/edit/editprofile/t0;

    iget-object v0, v0, Lcom/twitter/app/profiles/edit/editprofile/t0;->c:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/app/profiles/edit/editprofile/r0$a;

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/s0;->b:Lcom/twitter/graphql/schema/b$b;

    iget-object v2, v2, Lcom/twitter/graphql/schema/b$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/app/profiles/edit/editprofile/r0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
