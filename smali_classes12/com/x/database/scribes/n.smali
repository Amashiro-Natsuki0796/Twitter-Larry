.class public final Lcom/x/database/scribes/n;
.super Lapp/cash/sqldelight/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/scribes/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/x/database/scribes/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/l;Lcom/x/database/scribes/b;)V
    .locals 0
    .param p1    # Lapp/cash/sqldelight/driver/android/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/scribes/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lapp/cash/sqldelight/c;-><init>(Lapp/cash/sqldelight/db/d;)V

    iput-object p2, p0, Lcom/x/database/scribes/n;->b:Lcom/x/database/scribes/b;

    return-void
.end method
