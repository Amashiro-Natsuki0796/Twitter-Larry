.class public final Lcom/x/login/subtasks/onetap/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/subtasks/onetap/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/auth/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/android/auth/api/a<",
            "Lcom/x/android/auth/api/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/auth/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/auth/api/a<",
            "+",
            "Lcom/x/android/auth/api/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/onetap/a$b;->a:Lcom/x/android/auth/api/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/login/subtasks/onetap/a$b;->a:Lcom/x/android/auth/api/a;

    instance-of v0, v0, Lcom/x/android/auth/api/a$c;

    const-string v1, "sign in result success is "

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
