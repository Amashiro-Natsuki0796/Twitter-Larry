.class public interface abstract Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/k;


# direct methods
.method public static c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    invoke-static {v0, p0, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p0

    check-cast p0, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    return-object p0
.end method


# virtual methods
.method public abstract A3()Lcom/twitter/ocf/contacts/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract C5()Lcom/twitter/ocf/contacts/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract R0()Lcom/twitter/ocf/contacts/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
