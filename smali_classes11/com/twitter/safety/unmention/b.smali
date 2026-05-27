.class public final synthetic Lcom/twitter/safety/unmention/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/unmention/b;->a:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/api/legacy/request/urt/timelines/j;

    sget-object p1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/twitter/safety/unmention/b;->a:Lcom/twitter/database/n;

    invoke-virtual {v0, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
