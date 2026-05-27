.class public final synthetic Lcom/x/android/auth/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/auth/impl/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/credentials/l;->Companion:Landroidx/credentials/l$a;

    iget-object v1, p0, Lcom/x/android/auth/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/credentials/t;

    invoke-direct {v0, v1}, Landroidx/credentials/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
