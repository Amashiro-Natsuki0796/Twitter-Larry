.class public final Lcom/twitter/database/generated/x1;
.super Lcom/twitter/database/internal/j;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/notification/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/internal/j<",
        "Lcom/twitter/database/model/q$a;",
        ">;",
        "Lcom/twitter/database/schema/notification/b;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/database/model/g;

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/database/model/g;->g:Lcom/twitter/database/model/g;

    sput-object v0, Lcom/twitter/database/generated/x1;->c:Lcom/twitter/database/model/g;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/x1;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 1
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/x1;->c:Lcom/twitter/database/model/g;

    invoke-direct {p0, p1, v0}, Lcom/twitter/database/internal/j;-><init>(Lcom/twitter/database/internal/e;Lcom/twitter/database/model/g;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lcom/twitter/database/internal/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/internal/a;

    new-instance v1, Lcom/twitter/database/generated/x1$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {v1, p1}, Lcom/twitter/database/generated/x1$a;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v0, v1, p1}, Lcom/twitter/database/internal/a;-><init>(Ljava/lang/Object;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/x1;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/twitter/database/internal/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/i;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/internal/j;->a:Lcom/twitter/database/internal/e;

    const-class v1, Lcom/twitter/database/schema/notification/a;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/i;

    return-object v0
.end method
