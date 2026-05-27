.class public final synthetic Lcom/x/list/recommended/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/list/recommended/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/list/recommended/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/recommended/h;->a:Lcom/x/list/recommended/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/list/recommended/b$b$b;->a:Lcom/x/list/recommended/b$b$b;

    iget-object v1, p0, Lcom/x/list/recommended/h;->a:Lcom/x/list/recommended/b;

    invoke-virtual {v1, v0}, Lcom/x/list/recommended/b;->C(Lcom/x/list/recommended/b$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
