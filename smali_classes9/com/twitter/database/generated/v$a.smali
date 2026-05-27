.class public final Lcom/twitter/database/generated/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/conversation/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/generated/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/generated/v$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/generated/v$a;->a:Landroid/database/Cursor;

    new-instance p1, Lcom/twitter/database/generated/v$a$a;

    invoke-direct {p1, p0}, Lcom/twitter/database/generated/v$a$a;-><init>(Lcom/twitter/database/generated/v$a;)V

    iput-object p1, p0, Lcom/twitter/database/generated/v$a;->b:Lcom/twitter/database/generated/v$a$a;

    return-void
.end method


# virtual methods
.method public final P1()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/v$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/v$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/v$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUser()Lcom/twitter/database/schema/core/w$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/generated/v$a;->b:Lcom/twitter/database/generated/v$a$a;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/v$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/v$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x2()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/generated/v$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
