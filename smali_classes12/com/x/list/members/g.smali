.class public final synthetic Lcom/x/list/members/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/list/members/ListManageMembersComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/list/members/ListManageMembersComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/members/g;->a:Lcom/x/list/members/ListManageMembersComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/arkivanov/decompose/router/pages/Pages;

    iget-object v1, p0, Lcom/x/list/members/g;->a:Lcom/x/list/members/ListManageMembersComponent;

    iget-object v1, v1, Lcom/x/list/members/ListManageMembersComponent;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arkivanov/decompose/router/pages/Pages;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
