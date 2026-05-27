.class public final Landroidx/loader/app/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/loader/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/loader/app/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/loader/content/c;Landroidx/loader/app/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "TD;>;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    iput-object p1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    iput-object p2, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    invoke-interface {v0, v1, p1}, Landroidx/loader/app/a$a;->j(Landroidx/loader/content/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
