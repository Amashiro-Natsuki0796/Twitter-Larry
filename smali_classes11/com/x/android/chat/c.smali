.class public final synthetic Lcom/x/android/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/chat/e;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/chat/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/chat/c;->a:Lcom/x/android/chat/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/chat/c;->a:Lcom/x/android/chat/e;

    iget-object v0, v0, Lcom/x/android/chat/e;->b:Ljava/lang/String;

    const-string v1, "open "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
