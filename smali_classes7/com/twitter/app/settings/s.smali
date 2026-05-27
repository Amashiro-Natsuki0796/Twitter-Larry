.class public final synthetic Lcom/twitter/app/settings/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/s;->a:Lcom/twitter/app/settings/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    iget-object v0, p0, Lcom/twitter/app/settings/s;->a:Lcom/twitter/app/settings/r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/settings/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
