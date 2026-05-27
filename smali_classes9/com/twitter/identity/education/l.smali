.class public final Lcom/twitter/identity/education/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/permissions/PermissionContentViewResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/identity/education/j;

.field public final synthetic b:Lcom/twitter/identity/education/a;


# direct methods
.method public constructor <init>(Lcom/twitter/identity/education/j;Lcom/twitter/identity/education/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/identity/education/l;->a:Lcom/twitter/identity/education/j;

    iput-object p2, p0, Lcom/twitter/identity/education/l;->b:Lcom/twitter/identity/education/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object p1, p0, Lcom/twitter/identity/education/l;->b:Lcom/twitter/identity/education/a;

    check-cast p1, Lcom/twitter/identity/education/a$c;

    iget-object v0, p1, Lcom/twitter/identity/education/a$c;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/identity/education/a$c;->b:Z

    iget-object v1, p0, Lcom/twitter/identity/education/l;->a:Lcom/twitter/identity/education/j;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/identity/education/j;->d(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
