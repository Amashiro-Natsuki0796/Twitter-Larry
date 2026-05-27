.class public final synthetic Lcom/twitter/app/dm/inbox/itembinders/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/itembinders/i$a;

.field public final synthetic b:Lcom/twitter/dm/inbox/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/inbox/itembinders/i$a;Lcom/twitter/dm/inbox/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/f;->a:Lcom/twitter/app/dm/inbox/itembinders/i$a;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/itembinders/f;->b:Lcom/twitter/dm/inbox/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/f;->a:Lcom/twitter/app/dm/inbox/itembinders/i$a;

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;->e:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/itembinders/f;->b:Lcom/twitter/dm/inbox/a$a;

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/inbox/o;->b(Lcom/twitter/dm/inbox/a$a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
