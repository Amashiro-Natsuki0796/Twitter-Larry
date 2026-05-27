.class public final Lcom/twitter/repository/common/database/datasource/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/database/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/common/database/datasource/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/database/b<",
        "Lcom/twitter/database/b0;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/u$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/model/a;)Ljava/io/Closeable;
    .locals 6
    .param p1    # Lcom/twitter/database/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/database/b0;

    iget-object v1, p1, Lcom/twitter/database/b0;->g:Landroid/net/Uri;

    iget-object v2, p1, Lcom/twitter/database/b0;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/u$b;->a:Landroid/content/ContentResolver;

    iget-object v4, p1, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
