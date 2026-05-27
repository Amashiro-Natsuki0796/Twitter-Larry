.class public final Lcom/x/database/scribes/scribes/b;
.super Lapp/cash/sqldelight/r;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/scribes/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/scribes/scribes/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/x/database/scribes/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/l;Lcom/x/database/scribes/b;)V
    .locals 1
    .param p1    # Lapp/cash/sqldelight/driver/android/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/scribes/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lapp/cash/sqldelight/c;-><init>(Lapp/cash/sqldelight/db/d;)V

    new-instance v0, Lcom/x/database/scribes/n;

    invoke-direct {v0, p1, p2}, Lcom/x/database/scribes/n;-><init>(Lapp/cash/sqldelight/driver/android/l;Lcom/x/database/scribes/b;)V

    iput-object v0, p0, Lcom/x/database/scribes/scribes/b;->b:Lcom/x/database/scribes/n;

    return-void
.end method


# virtual methods
.method public final e()Lcom/x/database/scribes/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/scribes/scribes/b;->b:Lcom/x/database/scribes/n;

    return-object v0
.end method
