.class public final Lcom/x/list/members/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/members/ListManageMembersComponent$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/members/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/list/members/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/list/members/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/members/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/members/k;->Companion:Lcom/x/list/members/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/list/members/j;)V
    .locals 0
    .param p1    # Lcom/x/list/members/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/members/k;->a:Lcom/x/list/members/j;

    return-void
.end method


# virtual methods
.method public final a(JLcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/list/members/ListManageMembersComponent;
    .locals 11
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;)",
            "Lcom/x/list/members/ListManageMembersComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/list/members/k;->a:Lcom/x/list/members/j;

    sget-object v2, Lcom/x/list/members/j;->Companion:Lcom/x/list/members/j$a;

    iget-object v3, v1, Lcom/x/list/members/j;->a:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v6, "get(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lcom/x/repositories/list/d1$a;

    iget-object v3, v1, Lcom/x/list/members/j;->b:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lcom/x/list/members/s$a;

    iget-object v1, v1, Lcom/x/list/members/j;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/x/list/members/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/x/list/members/ListManageMembersComponent;

    move-object v1, v10

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/x/list/members/ListManageMembersComponent;-><init>(JLcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/list/d1$a;Lcom/x/list/members/s$a;Lcom/x/list/members/b$b;)V

    return-object v10
.end method
