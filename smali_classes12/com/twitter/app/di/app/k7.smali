.class public final synthetic Lcom/twitter/app/di/app/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/t;


# direct methods
.method public static b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/twitter/ui/renderable/d;->e:Lcom/twitter/ui/renderable/d$p;

    return-object p1
.end method
