.class public final synthetic Lcom/x/list/members/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/list/members/ListManageMembersComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/list/members/ListManageMembersComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/members/h;->a:Lcom/x/list/members/ListManageMembersComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/list/members/ListManageMembersComponent$Tab;

    move-object v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "childComponentContext"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/list/members/ListManageMembersComponent$Tab;->getType()Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    move-result-object p1

    sget-object p2, Lcom/x/list/members/ListManageMembersComponent$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/x/list/members/h;->a:Lcom/x/list/members/ListManageMembersComponent;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/x/list/members/ListManageMembersComponent$a$b;

    iget-object p2, v0, Lcom/x/list/members/ListManageMembersComponent;->d:Lcom/x/list/members/b$b;

    iget-object v2, v0, Lcom/x/list/members/ListManageMembersComponent;->g:Lcom/x/repositories/list/d1;

    invoke-interface {v2}, Lcom/x/repositories/list/d1;->L()Lcom/x/repositories/urt/x;

    move-result-object v3

    invoke-interface {v2}, Lcom/x/repositories/list/d1;->t()Lcom/x/repositories/urt/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/repositories/urt/x;->s()Lkotlinx/coroutines/flow/d2;

    move-result-object v4

    iget-object v2, v0, Lcom/x/list/members/ListManageMembersComponent;->h:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/list/members/f0$a;

    iget-object v2, v0, Lcom/x/list/members/ListManageMembersComponent;->b:Lcom/x/navigation/r0;

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/x/list/members/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;)Lcom/x/list/members/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/list/members/ListManageMembersComponent$a$b;-><init>(Lcom/x/list/members/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/x/list/members/ListManageMembersComponent$a$a;

    iget-object p2, v0, Lcom/x/list/members/ListManageMembersComponent;->c:Lcom/x/list/members/s$a;

    iget-object v2, v0, Lcom/x/list/members/ListManageMembersComponent;->g:Lcom/x/repositories/list/d1;

    invoke-interface {v2}, Lcom/x/repositories/list/d1;->t()Lcom/x/repositories/urt/x;

    move-result-object v4

    iget-object v2, v0, Lcom/x/list/members/ListManageMembersComponent;->h:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/list/members/f0$a;

    iget-object v2, v0, Lcom/x/list/members/ListManageMembersComponent;->b:Lcom/x/navigation/r0;

    const/4 v3, 0x1

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/x/list/members/s$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;ZLcom/x/repositories/urt/x;Lcom/x/list/members/f0$a;)Lcom/x/list/members/s;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/list/members/ListManageMembersComponent$a$a;-><init>(Lcom/x/list/members/s;)V

    :goto_0
    return-object p1
.end method
